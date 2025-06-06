.class public final LOU0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNU0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOU0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LOU0/d;


# direct methods
.method public constructor <init>(LOU0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOU0/d$a;->a:LOU0/d;

    return-void
.end method


# virtual methods
.method public final a(LNU0/d;)V
    .locals 0

    iget-object p0, p0, LOU0/d$a;->a:LOU0/d;

    iget-object p0, p0, LOU0/d;->b:LOU0/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LOU0/c;->m(LNU0/d;)V

    :cond_0
    return-void
.end method
