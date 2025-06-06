.class public final Lq51/p$a;
.super LEn0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq51/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEn0/d;"
    }
.end annotation


# static fields
.field public static final synthetic c:Lq51/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq51/p$a;

    const-class v1, Lq51/p;

    invoke-direct {v0, v1}, LEn0/d;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lq51/p$a;->c:Lq51/p$a;

    return-void
.end method
