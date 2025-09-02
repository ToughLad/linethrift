.class public final LAh1/f$a;
.super LAh1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAh1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LAh1/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAh1/f$a;

    invoke-direct {v0}, LAh1/f;-><init>()V

    sput-object v0, LAh1/f$a;->a:LAh1/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lxk1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "*",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
