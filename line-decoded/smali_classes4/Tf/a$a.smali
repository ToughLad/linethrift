.class public final LTf/a$a;
.super LTf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-direct {p0}, LTf/a;-><init>()V

    iput-object p1, p0, LTf/a$a;->a:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, LTf/a$a;->a:Landroid/content/res/ColorStateList;

    return-object p0
.end method
