.class public final LEW0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEW0/I$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LsW0/i;

.field public final c:LEW0/l;

.field public final d:LbW0/a;

.field public final e:LmC/f;

.field public final f:LEW0/J;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsW0/i;LEW0/l;LbW0/a;LmC/f;LEW0/J;)V
    .locals 1

    const-string v0, "shopNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewViewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEW0/I;->a:Landroid/content/Context;

    iput-object p2, p0, LEW0/I;->b:LsW0/i;

    iput-object p3, p0, LEW0/I;->c:LEW0/l;

    iput-object p4, p0, LEW0/I;->d:LbW0/a;

    iput-object p5, p0, LEW0/I;->e:LmC/f;

    iput-object p6, p0, LEW0/I;->f:LEW0/J;

    return-void
.end method
