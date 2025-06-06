.class public final Ln91/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le91/L$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln91/g$a;->h(Le91/L$l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le91/L$l;

.field public final synthetic b:Ln91/g$a;


# direct methods
.method public constructor <init>(Ln91/g$a;Le91/L$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln91/g$a$a;->b:Ln91/g$a;

    iput-object p2, p0, Ln91/g$a$a;->a:Le91/L$l;

    return-void
.end method


# virtual methods
.method public final a(Le91/p;)V
    .locals 1

    iget-object v0, p0, Ln91/g$a$a;->a:Le91/L$l;

    invoke-interface {v0, p1}, Le91/L$l;->a(Le91/p;)V

    iget-object p0, p0, Ln91/g$a$a;->b:Ln91/g$a;

    iget-object p0, p0, Ln91/g$a;->b:Le91/L$l;

    invoke-interface {p0, p1}, Le91/L$l;->a(Le91/p;)V

    return-void
.end method
