.class public final LOE/b;
.super LD2/l$c;
.source "SourceFile"


# instance fields
.field public final synthetic a:LSl1/l;

.field public final synthetic b:LN1/a;


# direct methods
.method public constructor <init>(LSl1/l;LN1/a;)V
    .locals 0

    iput-object p1, p0, LOE/b;->a:LSl1/l;

    iput-object p2, p0, LOE/b;->b:LN1/a;

    invoke-direct {p0}, LD2/l$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, -0x4

    if-eq p1, v1, :cond_6

    const/4 v1, -0x3

    if-eq p1, v1, :cond_5

    const/4 v1, -0x2

    if-eq p1, v1, :cond_4

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string v1, "Unknown error code"

    goto :goto_0

    :cond_0
    const-string v1, "The given query was not supported by this provider."

    goto :goto_0

    :cond_1
    const-string v1, "The provider found the queried font, but it is currently unavailable."

    goto :goto_0

    :cond_2
    const-string v1, "Font not found, please check availability."

    goto :goto_0

    :cond_3
    const-string v1, "The requested provider was not found on this device."

    goto :goto_0

    :cond_4
    const-string v1, "The given provider cannot be authenticated with the certificates given."

    goto :goto_0

    :cond_5
    const-string v1, "Generic error loading font, for example variation settings were not parsable"

    goto :goto_0

    :cond_6
    const-string v1, "Font was not loaded due to security issues. This usually means the font was attempted to load in a restricted context"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LOE/b;->b:LN1/a;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-static {v2, v1, p1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LOE/b;->a:LSl1/l;

    invoke-virtual {p0, v0}, LSl1/l;->c(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, LOE/b;->a:LSl1/l;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
