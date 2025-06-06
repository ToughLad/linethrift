.class public final enum LF31/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LF31/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LF31/b;

.field public static final enum DUO:LF31/b;

.field public static final enum GROUP:LF31/b;


# instance fields
.field private final default:Ljava/lang/String;

.field private final premium:Ljava/lang/String;

.field private final preview:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LF31/b;

    const/4 v1, 0x0

    const-string v2, "photobooth_1_1"

    const-string v3, "DUO"

    const-string v4, "photobooth_LYP_1_1"

    invoke-direct {v0, v3, v1, v2, v4}, LF31/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF31/b;->DUO:LF31/b;

    new-instance v1, LF31/b;

    const/4 v2, 0x1

    const-string v3, "photobooth_group"

    const-string v4, "GROUP"

    const-string v5, "photobooth_LYP_group"

    invoke-direct {v1, v4, v2, v3, v5}, LF31/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, LF31/b;->GROUP:LF31/b;

    filled-new-array {v0, v1}, [LF31/b;

    move-result-object v0

    sput-object v0, LF31/b;->$VALUES:[LF31/b;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LF31/b;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LF31/b;->default:Ljava/lang/String;

    iput-object p4, p0, LF31/b;->premium:Ljava/lang/String;

    const-string p1, "photobooth_preview"

    iput-object p1, p0, LF31/b;->preview:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF31/b;
    .locals 1

    const-class v0, LF31/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LF31/b;

    return-object p0
.end method

.method public static values()[LF31/b;
    .locals 1

    sget-object v0, LF31/b;->$VALUES:[LF31/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LF31/b;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF31/b;->default:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lt21/a;->a:LZP/a;

    invoke-interface {v0}, LZP/a;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF31/b;->default:Ljava/lang/String;

    iget-object p0, p0, LF31/b;->premium:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LF31/b;->default:Ljava/lang/String;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    sget-object v0, LY21/k;->a:LY21/k$c;

    invoke-interface {v0}, LY21/k$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "_"

    invoke-static {v2, v3, v0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF31/b;->premium:Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LF31/b;->preview:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LF31/b;->preview:Ljava/lang/String;

    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
