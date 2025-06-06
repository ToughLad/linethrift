.class public final LAI/a$b$c;
.super LAI/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAI/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, LAI/a$b;-><init>()V

    iput-object p1, p0, LAI/a$b$c;->a:Landroid/content/Intent;

    return-void
.end method
