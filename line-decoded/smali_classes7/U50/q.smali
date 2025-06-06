.class public final synthetic LU50/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:LU50/s;

.field public final synthetic b:LA30/f;


# direct methods
.method public synthetic constructor <init>(LU50/s;LA30/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU50/q;->a:LU50/s;

    iput-object p2, p0, LU50/q;->b:LA30/f;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, LU50/q;->a:LU50/s;

    invoke-static {p1}, LU50/s;->i(LU50/s;)V

    iget-object p0, p0, LU50/q;->b:LA30/f;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LA30/f;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
