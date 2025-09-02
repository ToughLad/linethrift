.class public final Lya/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lya/s;->c(Landroid/view/View;Lya/s$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lya/s$b;

.field public final synthetic b:Lya/s$c;


# direct methods
.method public constructor <init>(Lya/s$b;Lya/s$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya/s$a;->a:Lya/s$b;

    iput-object p2, p0, Lya/s$a;->b:Lya/s$c;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 3

    new-instance v0, Lya/s$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lya/s$a;->b:Lya/s$c;

    iget v2, v1, Lya/s$c;->a:I

    iput v2, v0, Lya/s$c;->a:I

    iget v2, v1, Lya/s$c;->b:I

    iput v2, v0, Lya/s$c;->b:I

    iget v2, v1, Lya/s$c;->c:I

    iput v2, v0, Lya/s$c;->c:I

    iget v1, v1, Lya/s$c;->d:I

    iput v1, v0, Lya/s$c;->d:I

    iget-object p0, p0, Lya/s$a;->a:Lya/s$b;

    invoke-interface {p0, p1, p2, v0}, Lya/s$b;->a(Landroid/view/View;LH2/y0;Lya/s$c;)LH2/y0;

    move-result-object p0

    return-object p0
.end method
