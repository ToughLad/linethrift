.class public final synthetic LvS0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# instance fields
.field public final synthetic a:LvS0/g;

.field public final synthetic b:LAy0/a;


# direct methods
.method public synthetic constructor <init>(LvS0/g;LAy0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvS0/f;->a:LvS0/g;

    iput-object p2, p0, LvS0/f;->b:LAy0/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    iget-object p1, p0, LvS0/f;->a:LvS0/g;

    iget-boolean v0, p1, LvS0/g;->c:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, LvS0/g;->c:Z

    :cond_1
    iget v0, p1, LvS0/g;->d:I

    if-ne v0, p2, :cond_2

    :goto_0
    return-void

    :cond_2
    iput p2, p1, LvS0/g;->d:I

    iget-object p0, p0, LvS0/f;->b:LAy0/a;

    invoke-virtual {p0}, LAy0/a;->invoke()Ljava/lang/Object;

    return-void
.end method
