.class public final Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/userprofile/impl/covermediaviewer/b$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/linecorp/line/userprofile/impl/covermediaviewer/b$a;


# instance fields
.field public final a:LYU/a;

.field public final b:LCu0/d;

.field public final c:LOB0/a;

.field public final d:LSl1/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->e:Lcom/linecorp/line/userprofile/impl/covermediaviewer/b$a;

    return-void
.end method

.method public constructor <init>(LYU/a;LCu0/d;LOB0/a;)V
    .locals 1

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->a:LYU/a;

    iput-object p2, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->b:LCu0/d;

    iput-object p3, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->c:LOB0/a;

    iput-object v0, p0, Lcom/linecorp/line/userprofile/impl/covermediaviewer/b;->d:LSl1/B;

    return-void
.end method
