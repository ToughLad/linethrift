.class public final Lkx0/B$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkx0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lvx0/d0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lvx0/d0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkx0/B$c;->a:Lvx0/d0;

    iput-boolean p2, p0, Lkx0/B$c;->b:Z

    return-void
.end method
