.class public final Ll2/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/q;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll2/q;


# direct methods
.method public constructor <init>(Ll2/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll2/q$b;->a:Ll2/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll2/q$b;->a:Ll2/q;

    iget-object p0, p0, Ll2/q;->y8:Ll2/q$g;

    invoke-virtual {p0}, Ll2/q$g;->a()V

    return-void
.end method
