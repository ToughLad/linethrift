.class public final Lxj1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:[LLv0/g;

.field public static final b:[LLv0/g;

.field public static final c:[LLv0/g;

.field public static final d:[LLv0/g;

.field public static final e:[LLv0/g;

.field public static final f:[LLv0/g;

.field public static final g:[LLv0/g;

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LLv0/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lxj1/n;->m:[LLv0/g;

    sput-object v0, Lxj1/h$b;->a:[LLv0/g;

    sget-object v0, Lxj1/h;->a:[LLv0/g;

    sput-object v0, Lxj1/h$b;->b:[LLv0/g;

    sget-object v0, Lxj1/h;->f:[LLv0/g;

    sput-object v0, Lxj1/h$b;->c:[LLv0/g;

    sget-object v0, Lxj1/h;->b:[LLv0/g;

    sput-object v0, Lxj1/h$b;->d:[LLv0/g;

    sget-object v0, Lxj1/h;->c:[LLv0/g;

    sput-object v0, Lxj1/h$b;->e:[LLv0/g;

    sget-object v0, Lxj1/h;->d:[LLv0/g;

    sput-object v0, Lxj1/h$b;->f:[LLv0/g;

    sget-object v0, Lxj1/h;->e:[LLv0/g;

    sput-object v0, Lxj1/h$b;->g:[LLv0/g;

    const-string v0, "chatlist.item"

    const-string v1, "ad.background"

    invoke-static {v0, v1}, LBB/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxj1/h$b;->h:Ljava/util/Set;

    return-void
.end method
