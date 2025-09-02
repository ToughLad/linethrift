.class public final LN11/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN11/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN11/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN11/c$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getValue()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LN11/c$b;->a:Landroid/view/View;

    return-object p0
.end method
