.class public final LSW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXW/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSW/a$a;
    }
.end annotation


# instance fields
.field public final b:Ld9/a;

.field public final c:LA1/g1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSW/a;->b:Ld9/a;

    new-instance v0, LA1/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LSW/a;->c:LA1/g1;

    return-void
.end method


# virtual methods
.method public final a(LZx0/j;)LXW/c;
    .locals 2

    const-string v0, "serverType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSW/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, LSW/a;->b:Ld9/a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid serverType:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, LSW/a;->c:LA1/g1;

    return-object p0
.end method
