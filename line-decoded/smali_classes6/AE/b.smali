.class public final LAE/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)LAE/a$b;
    .locals 1

    const-string v0, "backgroundColorValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borderColorValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAE/a$b;

    invoke-direct {v0, p0, p1, p2}, LAE/a$b;-><init>(Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;Lcom/linecorp/line/compose/theme/g;)V

    return-object v0
.end method
