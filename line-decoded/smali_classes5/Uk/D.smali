.class public final LUk/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUk/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "uuid"

    iput-object v0, p0, LUk/D;->a:Ljava/lang/String;

    iput-object p1, p0, LUk/D;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/D;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LUk/D;->b:Ljava/lang/String;

    return-object p0
.end method
