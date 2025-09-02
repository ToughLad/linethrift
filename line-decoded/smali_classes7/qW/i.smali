.class public abstract LqW/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LqW/i$a;,
        LqW/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/line/note/model/enums/q;

.field public final c:Z

.field public d:LdY/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/line/note/model/enums/q;Z)V
    .locals 1

    sget-object v0, LdY/f;->g:LdY/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqW/i;->a:Ljava/lang/String;

    iput-object p2, p0, LqW/i;->b:Lcom/linecorp/line/note/model/enums/q;

    iput-boolean p3, p0, LqW/i;->c:Z

    iput-object v0, p0, LqW/i;->d:LdY/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LqW/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/linecorp/line/note/model/enums/q;
    .locals 0

    iget-object p0, p0, LqW/i;->b:Lcom/linecorp/line/note/model/enums/q;

    return-object p0
.end method
