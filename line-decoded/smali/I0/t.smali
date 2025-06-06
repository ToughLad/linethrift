.class public final LI0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/J0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/J0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh0/J0;

    sget-object v1, Lh0/F;->d:Lh0/E;

    const/4 v2, 0x2

    const/16 v3, 0xf

    invoke-direct {v0, v3, v1, v2}, Lh0/J0;-><init>(ILh0/B;I)V

    sput-object v0, LI0/t;->a:Lh0/J0;

    return-void
.end method
