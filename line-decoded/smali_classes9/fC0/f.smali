.class public abstract LfC0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfC0/f$a;,
        LfC0/f$b;,
        LfC0/f$c;
    }
.end annotation


# instance fields
.field public final a:LAiAvatarHubCategory$HubTemplateType;

.field public final b:LAiAvatarNavigationInfo;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LAiAvatarHubCategory$HubTemplateType;LAiAvatarNavigationInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfC0/f;->a:LAiAvatarHubCategory$HubTemplateType;

    iput-object p2, p0, LfC0/f;->b:LAiAvatarNavigationInfo;

    iput-object p3, p0, LfC0/f;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LfC0/f;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()LAiAvatarNavigationInfo;
    .locals 0

    iget-object p0, p0, LfC0/f;->b:LAiAvatarNavigationInfo;

    return-object p0
.end method

.method public c()LAiAvatarHubCategory$HubTemplateType;
    .locals 0

    iget-object p0, p0, LfC0/f;->a:LAiAvatarHubCategory$HubTemplateType;

    return-object p0
.end method
