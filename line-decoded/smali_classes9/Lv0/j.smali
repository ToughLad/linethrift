.class public final LLv0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LLv0/j;


# instance fields
.field public final a:LLv0/f;

.field public final b:LLv0/d;

.field public final c:LLv0/d;

.field public final d:LLv0/f;

.field public final e:LLv0/d;

.field public final f:LLv0/d;

.field public final g:LLv0/d;

.field public final h:LLv0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, LLv0/j;-><init>(LLv0/f;LLv0/d;LLv0/d;LLv0/f;LLv0/d;LLv0/d;LLv0/d;LLv0/d;)V

    sput-object v0, LLv0/j;->i:LLv0/j;

    return-void
.end method

.method public constructor <init>(LLv0/f;LLv0/d;LLv0/d;LLv0/f;LLv0/d;LLv0/d;LLv0/d;LLv0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLv0/j;->a:LLv0/f;

    iput-object p2, p0, LLv0/j;->b:LLv0/d;

    iput-object p3, p0, LLv0/j;->c:LLv0/d;

    iput-object p4, p0, LLv0/j;->d:LLv0/f;

    iput-object p5, p0, LLv0/j;->e:LLv0/d;

    iput-object p6, p0, LLv0/j;->f:LLv0/d;

    iput-object p7, p0, LLv0/j;->g:LLv0/d;

    iput-object p8, p0, LLv0/j;->h:LLv0/d;

    return-void
.end method
