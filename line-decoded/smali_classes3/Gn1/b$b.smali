.class public final LGn1/b$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGn1/h<",
        "Lpm1/B;",
        "Lpm1/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LGn1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGn1/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGn1/b$b;->a:LGn1/b$b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm1/B;

    return-object p1
.end method
