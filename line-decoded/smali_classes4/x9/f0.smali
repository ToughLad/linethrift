.class public final synthetic Lx9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrc/d;


# static fields
.field public static final synthetic a:Lx9/f0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lx9/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx9/f0;->a:Lx9/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lrc/e;

    new-instance p0, Lrc/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Couldn\'t find encoder for type "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
