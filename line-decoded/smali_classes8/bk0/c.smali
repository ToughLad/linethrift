.class public final Lbk0/c;
.super Lbk0/f;
.source "SourceFile"


# instance fields
.field public final d:Lbk0/b;

.field public final e:Lbk0/a;


# direct methods
.method public constructor <init>(Lbk0/b;Lbk0/a;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lbk0/f;-><init>(Lbk0/b;Lbk0/a;)V

    iput-object p1, p0, Lbk0/c;->d:Lbk0/b;

    iput-object p2, p0, Lbk0/c;->e:Lbk0/a;

    return-void
.end method


# virtual methods
.method public final a()Lbk0/b;
    .locals 0

    iget-object p0, p0, Lbk0/c;->d:Lbk0/b;

    return-object p0
.end method

.method public final b()Lbk0/a;
    .locals 0

    iget-object p0, p0, Lbk0/c;->e:Lbk0/a;

    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lbk0/e;->TAB:Lbk0/e;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/e;->ROOM_TYPE:Lbk0/e;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/e;->SELECTED_SECTION:Lbk0/e;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/g;->CHAT_SELECT_OFF:Lbk0/g;

    invoke-virtual {p0, p1, v0}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lbk0/e;->TAB:Lbk0/e;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/e;->ROOM_TYPE:Lbk0/e;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/e;->SELECTED_SECTION:Lbk0/e;

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lbk0/g;->CHAT_SELECT_ON:Lbk0/g;

    invoke-virtual {p0, p1, v0}, Lbk0/f;->d(Lbk0/g;Ljava/util/HashMap;)V

    return-void
.end method
