.class public abstract LOa0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOa0/F$a;
    }
.end annotation


# instance fields
.field public final a:LGb0/i;

.field public final b:Lj90/d;

.field public final c:LGb0/c;

.field public final d:LYU/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LGb0/i;->W0:LGb0/i$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGb0/i;

    sget-object v1, Lj90/d;->a:Lj90/d$a;

    invoke-static {v1, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj90/d;

    sget-object v2, LGb0/c;->a:LGb0/c$a;

    invoke-static {v2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGb0/c;

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LYU/a;

    const-string v3, "obsContentFileExternal"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "videoCacheRetriever"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "initialBackupExternal"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "myProfileManager"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOa0/F;->a:LGb0/i;

    iput-object v1, p0, LOa0/F;->b:Lj90/d;

    iput-object v2, p0, LOa0/F;->c:LGb0/c;

    iput-object p1, p0, LOa0/F;->d:LYU/a;

    return-void
.end method

.method public static a(LFb0/c;LWQ/b;)Ljava/lang/String;
    .locals 1

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsContentInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LWQ/b;->FILE:LWQ/b;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LFb0/c;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "fileName of FileType can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-wide p0, p0, LFb0/c;->b:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(LWQ/b;LFb0/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LOa0/F$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v3, p2, LFb0/c;->d:Ljava/lang/String;

    iget-object v0, p2, LFb0/c;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, LOa0/F;->a:LGb0/i;

    iget-wide v4, p2, LFb0/c;->b:J

    move-object v6, p1

    move-object v8, p3

    invoke-interface/range {v2 .. v8}, LGb0/i;->b(Ljava/lang/String;JLWQ/b;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v5, p3

    iget-object v3, p2, LFb0/c;->d:Ljava/lang/String;

    iget-object v4, p2, LFb0/c;->p:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v0, p0, LOa0/F;->a:LGb0/i;

    iget-wide v1, p2, LFb0/c;->b:J

    invoke-interface/range {v0 .. v5}, LGb0/i;->c(JLjava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "fileName of FileType can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-object p1, p2, LFb0/c;->o:Ljava/lang/String;

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    iget-object p0, p0, LOa0/F;->b:Lj90/d;

    invoke-static {p0, p1}, Lj90/d$b;->a(Lj90/d;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public abstract c(LFb0/c;Ljava/lang/String;JLOa0/c;Lxk1/p;Lok1/d;)Ljava/lang/Object;
.end method
