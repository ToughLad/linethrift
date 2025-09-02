.class public final LNi1/c$c$b;
.super LNi1/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNi1/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LNi1/c$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNi1/c$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNi1/c$c;-><init>(Landroid/content/Intent;)V

    sput-object v0, LNi1/c$c$b;->b:LNi1/c$c$b;

    return-void
.end method
