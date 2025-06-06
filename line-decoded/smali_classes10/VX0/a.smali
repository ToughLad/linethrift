.class public abstract LVX0/a;
.super LHY0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVX0/a$a;,
        LVX0/a$b;,
        LVX0/a$c;
    }
.end annotation


# instance fields
.field public final a:LWX0/c;

.field public final b:LWX0/b;


# direct methods
.method public constructor <init>(LWX0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVX0/a;->a:LWX0/c;

    sget-object p1, LWX0/b;->DOWNLOAD_RESTRICTION_DIALOG:LWX0/b;

    iput-object p1, p0, LVX0/a;->b:LWX0/b;

    return-void
.end method


# virtual methods
.method public final a()Lif1/f;
    .locals 0

    sget-object p0, LWX0/d;->a:LWX0/d;

    return-object p0
.end method

.method public final c()Lif1/f;
    .locals 0

    iget-object p0, p0, LVX0/a;->b:LWX0/b;

    return-object p0
.end method

.method public final e()Lif1/f;
    .locals 0

    iget-object p0, p0, LVX0/a;->a:LWX0/c;

    return-object p0
.end method
