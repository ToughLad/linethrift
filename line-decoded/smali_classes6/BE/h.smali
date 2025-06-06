.class public final LBE/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZ6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/bumptech/glide/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PROFILE_CATEGORY_ID"

    invoke-static {v0}, LZ6/h;->b(Ljava/lang/String;)LZ6/h;

    move-result-object v0

    sput-object v0, LBE/h;->b:LZ6/h;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBE/h;->a:Lcom/bumptech/glide/m;

    return-void
.end method
