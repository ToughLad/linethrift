.class public final Lg91/O0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/O0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0;->l(Le91/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Le91/u;


# direct methods
.method public constructor <init>(Le91/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$d;->a:Le91/u;

    return-void
.end method


# virtual methods
.method public final a(Lg91/O0$y;)V
    .locals 0

    iget-object p1, p1, Lg91/O0$y;->a:Lg91/o;

    iget-object p0, p0, Lg91/O0$d;->a:Le91/u;

    invoke-interface {p1, p0}, Lg91/o;->l(Le91/u;)V

    return-void
.end method
