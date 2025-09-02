.class public final Li91/i;
.super Lg91/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li91/i$b;,
        Li91/i$a;
    }
.end annotation


# static fields
.field public static final q:LDm1/g;


# instance fields
.field public final i:Le91/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le91/T<",
            "**>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Lg91/Z0;

.field public final l:Ljava/lang/String;

.field public final m:Li91/i$b;

.field public final n:Li91/i$a;

.field public final o:Le91/a;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDm1/g;

    invoke-direct {v0}, LDm1/g;-><init>()V

    sput-object v0, Li91/i;->q:LDm1/g;

    return-void
.end method

.method public constructor <init>(Le91/T;Le91/S;Li91/b;Li91/j;Li91/q;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lg91/Z0;Lg91/f1;Le91/b;)V
    .locals 10

    new-instance v1, LDl1/K;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, LDl1/K;-><init>(I)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lg91/a;-><init>(LDl1/K;Lg91/Z0;Lg91/f1;Le91/S;Le91/b;Z)V

    new-instance v1, Li91/i$a;

    invoke-direct {v1, p0}, Li91/i$a;-><init>(Li91/i;)V

    iput-object v1, p0, Li91/i;->n:Li91/i$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Li91/i;->p:Z

    iput-object v2, p0, Li91/i;->k:Lg91/Z0;

    iput-object p1, p0, Li91/i;->i:Le91/T;

    move-object/from16 v1, p9

    iput-object v1, p0, Li91/i;->l:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, p0, Li91/i;->j:Ljava/lang/String;

    iget-object v3, p4, Li91/j;->u:Le91/a;

    iput-object v3, p0, Li91/i;->o:Le91/a;

    new-instance v0, Li91/i$b;

    iget-object v3, p1, Le91/T;->b:Ljava/lang/String;

    move-object v1, p0

    move-object v5, p3

    move-object v7, p4

    move-object v6, p5

    move-object/from16 v4, p6

    move/from16 v8, p8

    move-object/from16 v9, p13

    move-object v3, v2

    move/from16 v2, p7

    invoke-direct/range {v0 .. v9}, Li91/i$b;-><init>(Li91/i;ILg91/Z0;Ljava/lang/Object;Li91/b;Li91/q;Li91/j;ILe91/b;)V

    move-object v1, v0

    iput-object v1, p0, Li91/i;->m:Li91/i$b;

    return-void
.end method


# virtual methods
.method public final o()Lg91/d$a;
    .locals 0

    iget-object p0, p0, Li91/i;->m:Li91/i$b;

    return-object p0
.end method

.method public final p()Li91/i$a;
    .locals 0

    iget-object p0, p0, Li91/i;->n:Li91/i$a;

    return-object p0
.end method

.method public final r()Li91/i$b;
    .locals 0

    iget-object p0, p0, Li91/i;->m:Li91/i$b;

    return-object p0
.end method
