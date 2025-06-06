.class public final LN1/H;
.super LN1/O;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LN1/O;-><init>()V

    iput-object p1, p0, LN1/H;->d:Ljava/lang/String;

    iput-object p2, p0, LN1/H;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LN1/H;->e:Ljava/lang/String;

    return-object p0
.end method
