.class public final Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/Z1;

.field public final b:Z

.field public final c:Lio/sentry/d2;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    const-string v0, "\"(.*)\" (.*) ?sysTid=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    const-string v0, " *(?:native: )?#(\\d+) \\S+ ([0-9a-fA-F]+)\\s+((.*?)(?:\\s+\\(deleted\\))?(?:\\s+\\(offset (.*?)\\))?)(?:\\s+\\((?:\\?\\?\\?|(.*?)(?:\\+(\\d+))?)\\))?(?:\\s+\\(BuildId: (.*?)\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    const-string v0, " *at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    const-string v0, " *- locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    const-string v0, " *- sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    const-string v0, " *- waiting to lock an unknown object"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/Z1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/Z1;

    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    new-instance p2, Lio/sentry/d2;

    invoke-direct {p2, p1}, Lio/sentry/d2;-><init>(Lio/sentry/Z1;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/d2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lio/sentry/protocol/w;Lio/sentry/U1;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p1, Lio/sentry/U1;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/U1;

    if-eqz v1, :cond_1

    iget v2, v1, Lio/sentry/U1;->a:I

    iget p1, p1, Lio/sentry/U1;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lio/sentry/U1;->a:I

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/sentry/U1;->b:Ljava/lang/String;

    new-instance v2, Lio/sentry/U1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p1, Lio/sentry/U1;->a:I

    iput v3, v2, Lio/sentry/U1;->a:I

    iput-object v1, v2, Lio/sentry/U1;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/U1;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/U1;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/U1;->d:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/U1;->d:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/U1;->e:Ljava/lang/Long;

    iput-object v3, v2, Lio/sentry/U1;->e:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/U1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, v2, Lio/sentry/U1;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final d(Lio/sentry/android/core/internal/threaddump/b;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    :goto_0
    iget v7, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    iget v8, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-ge v7, v8, :cond_25

    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v7

    const/4 v9, 0x0

    const-string v10, "Internal error while parsing thread dump."

    iget-object v11, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/Z1;

    if-nez v7, :cond_0

    invoke-virtual {v11}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v0, v1, v10, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v7, v7, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    invoke-static {v6, v7}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    goto/16 :goto_16

    :cond_2
    :goto_1
    iget v7, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    const/4 v12, 0x1

    sub-int/2addr v7, v12

    iput v7, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    new-instance v7, Lio/sentry/protocol/w;

    invoke-direct {v7}, Lio/sentry/protocol/w;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    iget v15, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ge v15, v8, :cond_3

    move v15, v12

    goto :goto_2

    :cond_3
    move v15, v9

    :goto_2
    const/16 v16, 0x0

    if-nez v15, :cond_4

    :goto_3
    move-object/from16 v21, v2

    move-object/from16 v27, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v7, v16

    goto/16 :goto_15

    :cond_4
    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-virtual {v11}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v7, v8, v10, v9}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object v15, v15, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v13, v15}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v17

    const-string v12, "No thread id in the dump, skipping thread."

    const/4 v9, 0x4

    if-eqz v17, :cond_8

    invoke-static {v13, v9}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-virtual {v11}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v7, v8, v12, v9}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    iput-object v14, v7, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    const/4 v12, 0x5

    invoke-virtual {v13, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_a

    const-string v12, " "

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x20

    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v7, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iput-object v13, v7, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    goto :goto_4

    :cond_8
    invoke-static {v14, v15}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x3

    invoke-static {v14, v13}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v15

    if-nez v15, :cond_9

    invoke-virtual {v11}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v7

    sget-object v8, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const/4 v14, 0x0

    new-array v9, v14, [Ljava/lang/Object;

    invoke-interface {v7, v8, v12, v9}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    iput-object v15, v7, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    const/4 v12, 0x1

    invoke-virtual {v14, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v12, v7, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    if-eqz v12, :cond_c

    const-string v13, "main"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v7, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v7, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    if-eqz v12, :cond_b

    iget-boolean v12, v0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    if-nez v12, :cond_b

    const/4 v12, 0x1

    goto :goto_5

    :cond_b
    const/4 v12, 0x0

    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v7, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    :cond_c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    sget-object v15, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    sget-object v9, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    move-object/from16 v21, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v22, v4

    sget-object v4, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object/from16 v23, v5

    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object/from16 v24, v6

    sget-object v6, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    move-object/from16 v25, v11

    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v26, v11

    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->q:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    move-object/from16 v3, v16

    :goto_6
    iget v11, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ge v11, v8, :cond_23

    invoke-virtual {v1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-virtual/range {v25 .. v25}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v10, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_d
    const/16 v20, 0x0

    iget-object v11, v11, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v14, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v29

    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/d2;

    move/from16 v30, v8

    const-string v8, "."

    move-object/from16 v31, v10

    const/4 v10, 0x2

    if-eqz v29, :cond_11

    new-instance v3, Lio/sentry/protocol/u;

    invoke-direct {v3}, Lio/sentry/protocol/u;-><init>()V

    move-object/from16 v29, v6

    const/4 v11, 0x1

    invoke-virtual {v14, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v14, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_e

    goto :goto_7

    :cond_e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-ltz v10, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    move-object/from16 v11, v16

    :goto_8
    iput-object v11, v3, Lio/sentry/protocol/u;->d:Ljava/lang/Integer;

    invoke-virtual {v1, v6}, Lio/sentry/d2;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v8

    move-object/from16 v33, v14

    :cond_10
    :goto_9
    move-object/from16 v6, v26

    move-object/from16 v10, v28

    move-object/from16 v1, v29

    const/4 v8, 0x4

    :goto_a
    const/4 v14, 0x1

    :goto_b
    const/16 v18, 0x3

    goto/16 :goto_13

    :cond_11
    move-object/from16 v29, v6

    const/16 v19, 0x5

    invoke-static {v13, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v6

    const/16 v10, 0x8

    if-eqz v6, :cond_17

    new-instance v1, Lio/sentry/protocol/u;

    invoke-direct {v1}, Lio/sentry/protocol/u;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v13, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/u;->i:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v13, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_d

    :cond_13
    :goto_c
    move-object/from16 v3, v16

    :goto_d
    iput-object v3, v1, Lio/sentry/protocol/u;->d:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "0x"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v13, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/u;->n:Ljava/lang/String;

    const-string v3, "native"

    iput-object v3, v1, Lio/sentry/protocol/u;->k:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :catch_0
    move-object/from16 v6, v16

    goto :goto_e

    :cond_14
    const-string v6, "10"

    :try_start_0
    new-instance v8, Ljava/math/BigInteger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x10

    invoke-direct {v8, v6, v10}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    const-string v8, "%08x-%04x-%04x-%04x-%04x%08x"

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v33

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v34

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v35

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v10

    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v36

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    filled-new-array/range {v32 .. v37}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_e
    if-eqz v6, :cond_16

    iget-object v8, v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    new-instance v10, Lio/sentry/protocol/DebugImage;

    invoke-direct {v10}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-virtual {v10, v6}, Lio/sentry/protocol/DebugImage;->setDebugId(Ljava/lang/String;)V

    const-string v11, "elf"

    invoke-virtual {v10, v11}, Lio/sentry/protocol/DebugImage;->setType(Ljava/lang/String;)V

    move-object/from16 v33, v14

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lio/sentry/protocol/DebugImage;->setCodeFile(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Lio/sentry/protocol/DebugImage;->setCodeId(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_15
    move-object/from16 v33, v14

    :goto_f
    const-string v3, "rel:"

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lio/sentry/protocol/u;->o:Ljava/lang/String;

    goto :goto_10

    :cond_16
    move-object/from16 v33, v14

    :goto_10
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v16

    goto/16 :goto_9

    :cond_17
    move-object/from16 v33, v14

    invoke-static {v15, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_18

    new-instance v3, Lio/sentry/protocol/u;

    invoke-direct {v3}, Lio/sentry/protocol/u;-><init>()V

    const/4 v11, 0x1

    invoke-virtual {v15, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-virtual {v15, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v10}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v15, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lio/sentry/d2;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, Lio/sentry/protocol/u;->h:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v3, Lio/sentry/protocol/u;->j:Ljava/lang/Boolean;

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_18
    invoke-static {v9, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v3, :cond_10

    new-instance v1, Lio/sentry/U1;

    invoke-direct {v1}, Lio/sentry/U1;-><init>()V

    const/4 v11, 0x1

    iput v11, v1, Lio/sentry/U1;->a:I

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v9, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->d:Ljava/lang/String;

    iput-object v1, v3, Lio/sentry/protocol/u;->s:Lio/sentry/U1;

    invoke-static {v7, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/U1;)V

    goto/16 :goto_9

    :cond_19
    invoke-static {v2, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v3, :cond_10

    new-instance v1, Lio/sentry/U1;

    invoke-direct {v1}, Lio/sentry/U1;-><init>()V

    const/4 v6, 0x2

    iput v6, v1, Lio/sentry/U1;->a:I

    const/4 v11, 0x1

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lio/sentry/U1;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->d:Ljava/lang/String;

    iput-object v1, v3, Lio/sentry/protocol/u;->s:Lio/sentry/U1;

    invoke-static {v7, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/U1;)V

    goto/16 :goto_9

    :cond_1a
    invoke-static {v4, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz v3, :cond_10

    new-instance v1, Lio/sentry/U1;

    invoke-direct {v1}, Lio/sentry/U1;-><init>()V

    const/4 v8, 0x4

    iput v8, v1, Lio/sentry/U1;->a:I

    const/4 v11, 0x1

    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->d:Ljava/lang/String;

    iput-object v1, v3, Lio/sentry/protocol/u;->s:Lio/sentry/U1;

    invoke-static {v7, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/U1;)V

    goto/16 :goto_9

    :cond_1b
    invoke-static {v5, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1c

    new-instance v1, Lio/sentry/U1;

    invoke-direct {v1}, Lio/sentry/U1;-><init>()V

    iput v10, v1, Lio/sentry/U1;->a:I

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->c:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->d:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {v5, v8}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;I)Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/U1;->e:Ljava/lang/Long;

    iput-object v1, v3, Lio/sentry/protocol/u;->s:Lio/sentry/U1;

    invoke-static {v7, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/U1;)V

    :goto_11
    move-object/from16 v6, v26

    move-object/from16 v10, v28

    move-object/from16 v1, v29

    goto/16 :goto_a

    :cond_1c
    const/4 v8, 0x4

    goto :goto_11

    :cond_1d
    move-object/from16 v1, v29

    const/4 v8, 0x4

    invoke-static {v1, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_20

    if-eqz v3, :cond_1f

    new-instance v6, Lio/sentry/U1;

    invoke-direct {v6}, Lio/sentry/U1;-><init>()V

    iput v10, v6, Lio/sentry/U1;->a:I

    const/4 v14, 0x1

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lio/sentry/U1;->b:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lio/sentry/U1;->c:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v6, Lio/sentry/U1;->d:Ljava/lang/String;

    iput-object v6, v3, Lio/sentry/protocol/u;->s:Lio/sentry/U1;

    invoke-static {v7, v6}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/U1;)V

    move/from16 v18, v10

    move-object/from16 v6, v26

    :cond_1e
    :goto_12
    move-object/from16 v10, v28

    goto :goto_13

    :cond_1f
    const/4 v14, 0x1

    move-object/from16 v6, v26

    move-object/from16 v10, v28

    goto/16 :goto_b

    :cond_20
    move-object/from16 v6, v26

    const/4 v14, 0x1

    const/16 v18, 0x3

    invoke-static {v6, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_21

    if-eqz v3, :cond_1e

    new-instance v11, Lio/sentry/U1;

    invoke-direct {v11}, Lio/sentry/U1;-><init>()V

    iput v10, v11, Lio/sentry/U1;->a:I

    iput-object v11, v3, Lio/sentry/protocol/u;->s:Lio/sentry/U1;

    invoke-static {v7, v11}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/U1;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_23

    move-object/from16 v10, v28

    invoke-static {v10, v11}, Lio/sentry/android/core/internal/threaddump/c;->c(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    move-object/from16 v26, v6

    move-object/from16 v28, v10

    move/from16 v8, v30

    move-object/from16 v10, v31

    move-object/from16 v14, v33

    move-object v6, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_23
    :goto_14
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v1, Lio/sentry/protocol/v;

    invoke-direct {v1, v12}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lio/sentry/protocol/v;->c:Ljava/lang/Boolean;

    iput-object v1, v7, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    :goto_15
    if-eqz v7, :cond_24

    iget-object v1, v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_16
    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v3, v27

    goto/16 :goto_0

    :cond_25
    return-void
.end method
