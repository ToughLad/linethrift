.class public final Luc/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsc/a<",
        "Luc/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Luc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/h$a;->a:Luc/g;

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lrc/e;)V
    .locals 0

    invoke-static {p0, p1}, Luc/h$a;->c(Ljava/lang/Object;Lrc/e;)V

    return-void
.end method

.method private static c(Ljava/lang/Object;Lrc/e;)V
    .locals 2

    new-instance p1, Lrc/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find encoder for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
