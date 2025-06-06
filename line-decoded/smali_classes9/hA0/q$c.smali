.class public final LhA0/q$c;
.super LjA0/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LhA0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LhA0/q;


# direct methods
.method public constructor <init>(LhA0/q;)V
    .locals 0

    iput-object p1, p0, LhA0/q$c;->a:LhA0/q;

    invoke-direct {p0}, LjA0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget v0, LhA0/q;->o8:I

    iget-object p0, p0, LhA0/q$c;->a:LhA0/q;

    invoke-virtual {p0}, LhA0/q;->Z5()Lkotlin/Unit;

    return-void
.end method
