.class public final LHI/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHI/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LAy0/b;

.field public b:I


# direct methods
.method public constructor <init>(LAy0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHI/d$a;->a:LAy0/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    iget p1, p0, LHI/d$a;->b:I

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    iput p2, p0, LHI/d$a;->b:I

    iget-object p0, p0, LHI/d$a;->a:LAy0/b;

    invoke-virtual {p0}, LAy0/b;->invoke()Ljava/lang/Object;

    return-void
.end method
