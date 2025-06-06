.class public final Lg81/g$a;
.super Lg81/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lg81/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg81/g$a;

    sget-object v1, Ld11/c;->f5:Ld11/c$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld11/c;

    invoke-interface {v1}, Ld11/c;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1530fb

    goto :goto_0

    :cond_0
    const v1, 0x7f153114

    :goto_0
    const-string v2, "ring.melody.description"

    invoke-direct {v0, v2, v1}, Lg81/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg81/g$a;->d:Lg81/g$a;

    return-void
.end method
