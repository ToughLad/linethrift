.class public final LBm1/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBm1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:LDm1/j;


# direct methods
.method public constructor <init>(ILDm1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LBm1/d$a;->a:I

    iput-object p2, p0, LBm1/d$a;->b:LDm1/j;

    return-void
.end method
