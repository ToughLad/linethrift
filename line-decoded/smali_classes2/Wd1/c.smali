.class public final LWd1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWd1/c;->a:Ljava/lang/String;

    iput-object p2, p0, LWd1/c;->b:Ljava/lang/String;

    iput-object p3, p0, LWd1/c;->c:Ljava/lang/String;

    iput-wide p4, p0, LWd1/c;->d:D

    iput-wide p6, p0, LWd1/c;->e:D

    iput-object p8, p0, LWd1/c;->f:Ljava/lang/String;

    iput-object p9, p0, LWd1/c;->g:Ljava/lang/String;

    iput-boolean p10, p0, LWd1/c;->h:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LWd1/c;->b:Ljava/lang/String;

    return-object p0
.end method
