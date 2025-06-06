.class public final LF6/c$a;
.super LO1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF6/c;->b(LO1/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO1/m;"
    }
.end annotation


# instance fields
.field public final synthetic c:LO1/m;


# direct methods
.method public constructor <init>(LO1/m;)V
    .locals 0

    iput-object p1, p0, LF6/c$a;->c:LO1/m;

    invoke-direct {p0}, LO1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(LR6/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LF6/c$a;->c:LO1/m;

    iget-object p0, p0, LO1/m;->b:Ljava/lang/Object;

    check-cast p0, LC6/Y;

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
