.class public final synthetic LzW/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/media/picker/b$h;


# instance fields
.field public final synthetic a:LzW/c;

.field public final synthetic b:Lcom/linecorp/line/media/picker/b$k;

.field public final synthetic c:LnR/y;

.field public final synthetic d:LH2/o;


# direct methods
.method public synthetic constructor <init>(LzW/c;Lcom/linecorp/line/media/picker/b$k;LnR/y;LH2/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzW/a;->a:LzW/c;

    iput-object p2, p0, LzW/a;->b:Lcom/linecorp/line/media/picker/b$k;

    iput-object p3, p0, LzW/a;->c:LnR/y;

    iput-object p4, p0, LzW/a;->d:LH2/o;

    return-void
.end method


# virtual methods
.method public final c(Lcom/linecorp/line/media/picker/b$b;)V
    .locals 3

    iget-object v0, p0, LzW/a;->d:LH2/o;

    iget-object v1, p0, LzW/a;->a:LzW/c;

    iget-object v2, p0, LzW/a;->b:Lcom/linecorp/line/media/picker/b$k;

    iget-object p0, p0, LzW/a;->c:LnR/y;

    invoke-virtual {v1, v2, p0, v0, p1}, LzW/c;->f(Lcom/linecorp/line/media/picker/b$k;LnR/y;LH2/o;Lcom/linecorp/line/media/picker/b$b;)V

    return-void
.end method
