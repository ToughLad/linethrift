.class public final Lcom/linecorp/line/aibilling/p$a;
.super LNi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/aibilling/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNi/a<",
        "Lcom/linecorp/line/aibilling/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/linecorp/line/encryption/sharedpref/c;->e:Lcom/linecorp/line/encryption/sharedpref/c$a;

    invoke-static {p0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/encryption/sharedpref/c;

    const-string v0, "ai_assistant_status"

    invoke-virtual {p0, v0}, Lcom/linecorp/line/encryption/sharedpref/c;->c(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/linecorp/line/aibilling/a;->c:Lcom/linecorp/line/aibilling/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/aibilling/a;

    new-instance v0, Lcom/linecorp/line/aibilling/p;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/aibilling/p;-><init>(Landroid/content/SharedPreferences;Lcom/linecorp/line/aibilling/a;)V

    return-object v0
.end method
