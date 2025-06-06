.class public final LGn1/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGn1/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGn1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGn1/h<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGn1/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn1/b$d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/b$d;->a:LGn1/b$d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
