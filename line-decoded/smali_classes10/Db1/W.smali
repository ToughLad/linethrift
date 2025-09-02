.class public final synthetic LDb1/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/gallery/viewer/i;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljp/naver/gallery/viewer/i;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDb1/W;->a:Ljp/naver/gallery/viewer/i;

    iput-wide p2, p0, LDb1/W;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, LDb1/W;->a:Ljp/naver/gallery/viewer/i;

    iget-object p1, p1, Ljp/naver/gallery/viewer/i;->c:Ljp/naver/gallery/viewer/g;

    sget-object p2, LPQ/z$d;->IMAGE_STANDARD:LPQ/z$d;

    iget-wide v0, p0, LDb1/W;->b:J

    invoke-virtual {p1, v0, v1, p2}, Ljp/naver/gallery/viewer/g;->D(JLPQ/z$d;)V

    return-void
.end method
