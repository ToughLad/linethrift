.class public final LCg0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCg0/e;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCg0/e;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LCg0/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 1
    const-string v0, "publicKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCg0/e;->a:Ljava/lang/Object;

    iput-object p2, p0, LCg0/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LCg0/e;->c:Ljava/lang/Object;

    return-void
.end method
