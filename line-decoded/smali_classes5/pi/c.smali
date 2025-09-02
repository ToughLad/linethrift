.class public final Lpi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Lpi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpi/b<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lpi/c;->a:Ljava/util/ArrayList;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string v3, "is_application_enabled"

    invoke-direct {v2, v3}, Le3/d$a;-><init>(Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->b:Lpi/b;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string v3, "model_config_name_key"

    invoke-direct {v2, v3}, Le3/d$a;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->c:Lpi/b;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string v4, "inference_minor_version"

    invoke-direct {v2, v4}, Le3/d$a;-><init>(Ljava/lang/String;)V

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->d:Lpi/b;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string v5, "training_minor_version"

    invoke-direct {v2, v5}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->e:Lpi/b;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string v4, "upload_count"

    invoke-direct {v2, v4}, Le3/d$a;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v1, v2, v5}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->f:Lpi/b;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string/jumbo v5, "user_mid"

    invoke-direct {v2, v5}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->g:Lpi/b;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string v3, "app_phase"

    invoke-direct {v2, v3}, Le3/d$a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->h:Lpi/b;

    new-instance v1, Lpi/b;

    const-string v2, "latest_check_training_time_millis"

    invoke-static {v2}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->i:Lpi/b;

    new-instance v1, Lpi/b;

    const-string v2, "latest_success_training_time_millis"

    invoke-static {v2}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->j:Lpi/b;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string v3, "crash_count"

    invoke-direct {v2, v3}, Le3/d$a;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->k:Lpi/b;

    new-instance v1, Lpi/b;

    const-string v2, "latest_crash_count_update_time_millis"

    invoke-static {v2}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->l:Lpi/b;

    new-instance v1, Lpi/b;

    new-instance v2, Le3/d$a;

    const-string v3, "crash_count_threshold"

    invoke-direct {v2, v3}, Le3/d$a;-><init>(Ljava/lang/String;)V

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->m:Lpi/b;

    new-instance v1, Lpi/b;

    const-string v2, "crash_count_reset_frequency"

    invoke-static {v2}, Le3/f;->a(Ljava/lang/String;)Le3/d$a;

    move-result-object v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpi/b;-><init>(Le3/d$a;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sput-object v1, Lpi/c;->n:Lpi/b;

    return-void
.end method
