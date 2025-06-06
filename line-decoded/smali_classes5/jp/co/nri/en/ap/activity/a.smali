.class public final Ljp/co/nri/en/ap/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljp/co/nri/en/ap/activity/a;->a:I

    iput-object p2, p0, Ljp/co/nri/en/ap/activity/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Ljp/co/nri/en/ap/activity/a;->b:Landroid/content/Intent;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ljp/co/nri/en/ap/activity/a;->a:I

    return p0
.end method
