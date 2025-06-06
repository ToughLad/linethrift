.class public final LpY/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpY/b;


# static fields
.field public static final a:LOW/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LOW/a;->NOTE_SOUND_POLICY:LOW/a;

    sput-object v0, LpY/a;->a:LOW/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LpY/c;
    .locals 1

    sget-object p0, LOW/b;->a:Ljava/util/LinkedHashMap;

    sget-object p0, LpY/a;->a:LOW/a;

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOW/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, LpY/c;

    if-nez p0, :cond_1

    sget-object p0, LpY/c;->OFF:LpY/c;

    :cond_1
    return-object p0
.end method

.method public final b(LpY/c;)V
    .locals 1

    const-string p0, "videoSound"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LOW/b;->a:Ljava/util/LinkedHashMap;

    const-string p0, "key"

    sget-object v0, LpY/a;->a:LOW/a;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LOW/b;->a:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
