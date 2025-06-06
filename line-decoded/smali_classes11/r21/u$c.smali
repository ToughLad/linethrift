.class public final Lr21/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:LA50/F;

.field public final g:Lr21/u$c$a;

.field public final synthetic h:Lr21/u;


# direct methods
.method public constructor <init>(Lr21/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr21/u$c;->h:Lr21/u;

    new-instance v0, Lr21/u$c$a;

    invoke-direct {v0, p0, p1}, Lr21/u$c$a;-><init>(Lr21/u$c;Lr21/u;)V

    iput-object v0, p0, Lr21/u$c;->g:Lr21/u$c$a;

    return-void
.end method
