.class public final LV8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/l;


# instance fields
.field public final synthetic a:LV8/a;


# direct methods
.method public constructor <init>(LV8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV8/k;->a:LV8/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, LV8/k;->a:LV8/a;

    iget-object p0, p0, LV8/a;->a:LV8/c;

    invoke-interface {p0}, LV8/c;->onResume()V

    return-void
.end method

.method public final b()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
