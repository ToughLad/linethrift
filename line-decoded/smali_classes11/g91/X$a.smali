.class public final Lg91/X$a;
.super Lg91/W;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg91/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg91/W<",
        "Lg91/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lg91/X;


# direct methods
.method public constructor <init>(Lg91/X;)V
    .locals 0

    iput-object p1, p0, Lg91/X$a;->b:Lg91/X;

    invoke-direct {p0}, Lg91/W;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lg91/X$a;->b:Lg91/X;

    iget-object v0, p0, Lg91/X;->d:Lg91/m0$q$a;

    iget-object v0, v0, Lg91/m0$q$a;->b:Lg91/m0$q;

    iget-object v0, v0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->Z:Lg91/m0$j;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lg91/W;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lg91/X$a;->b:Lg91/X;

    iget-object v0, p0, Lg91/X;->d:Lg91/m0$q$a;

    iget-object v0, v0, Lg91/m0$q$a;->b:Lg91/m0$q;

    iget-object v0, v0, Lg91/m0$q;->j:Lg91/m0;

    iget-object v0, v0, Lg91/m0;->Z:Lg91/m0$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lg91/W;->c(Ljava/lang/Object;Z)V

    return-void
.end method
