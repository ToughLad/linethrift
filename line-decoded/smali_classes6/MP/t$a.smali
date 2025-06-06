.class public final LMP/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMP/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/String;

.field public final h:LFP/f;

.field public final i:LAj/q;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/String;LFP/f;LAj/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LMP/t$a;->a:Z

    iput-object p2, p0, LMP/t$a;->b:Ljava/lang/String;

    iput-object p3, p0, LMP/t$a;->c:Ljava/lang/String;

    iput p4, p0, LMP/t$a;->d:I

    iput-object p5, p0, LMP/t$a;->e:Ljava/lang/Integer;

    iput-object p6, p0, LMP/t$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, LMP/t$a;->g:Ljava/lang/String;

    iput-object p8, p0, LMP/t$a;->h:LFP/f;

    iput-object p9, p0, LMP/t$a;->i:LAj/q;

    return-void
.end method
