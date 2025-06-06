.class public final LNW0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNW0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LqW0/g;

.field public final c:LGY0/b;

.field public d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LqW0/g;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LGY0/b;->a:LGY0/b;

    iput-object v0, p0, LNW0/h$a;->c:LGY0/b;

    iput-object p1, p0, LNW0/h$a;->a:Ljava/lang/String;

    iput-object p2, p0, LNW0/h$a;->b:LqW0/g;

    iput-boolean p3, p0, LNW0/h$a;->e:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LNW0/h$a;->e:Z

    iget-object v1, p0, LNW0/h$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "https://help.line.me/line/android/sp?contentId=20003376"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LNW0/h$a;->c:LGY0/b;

    if-eqz v0, :cond_0

    new-instance v0, LKW0/a$b;

    iget-object v3, p0, LNW0/h$a;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, LKW0/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    goto :goto_0

    :cond_0
    const-string v0, "https://help.line.me/line/android/sp?contentId=20000100"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LKW0/a$a;

    iget-object v3, p0, LNW0/h$a;->d:Ljava/lang/String;

    invoke-direct {v0, v3}, LKW0/a$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LGY0/b;->a(LHY0/d;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, LNW0/h$a;->b:LqW0/g;

    invoke-interface {p0, p1, v1}, LqW0/g;->N(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
