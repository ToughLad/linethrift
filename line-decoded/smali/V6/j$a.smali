.class public final LV6/j$a;
.super LV6/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LW0/a;


# direct methods
.method public constructor <init>(LW0/a;)V
    .locals 0

    invoke-direct {p0}, LV6/j;-><init>()V

    iput-object p1, p0, LV6/j$a;->a:LW0/a;

    return-void
.end method
