.class public final LWl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe1/f$c;


# instance fields
.field public a:I

.field public final b:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILDl/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LDl/n<",
            "Lhm/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "actionPublisher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LWl/b;->a:I

    iput-object p2, p0, LWl/b;->b:LDl/n;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 0

    const p0, 0x7f0e00a7

    return p0
.end method
