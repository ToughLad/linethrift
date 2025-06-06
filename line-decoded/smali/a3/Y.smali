.class public final La3/Y;
.super La3/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La3/V<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:La3/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3/Y;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, La3/V;-><init>(I)V

    sput-object v0, La3/Y;->b:La3/Y;

    return-void
.end method
