.class public final LB/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LC/h;

.field public c:I


# direct methods
.method public constructor <init>(LC/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LB/t1;->a:Ljava/lang/Object;

    iput-object p1, p0, LB/t1;->b:LC/h;

    const/4 p1, 0x0

    iput p1, p0, LB/t1;->c:I

    return-void
.end method
