.class public final synthetic La80/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:La80/b$d;

.field public final synthetic b:LU70/a;


# direct methods
.method public synthetic constructor <init>(LU70/a;La80/b$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La80/a;->a:La80/b$d;

    iput-object p1, p0, La80/a;->b:LU70/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, La80/a;->b:LU70/a;

    check-cast p2, LU70/d;

    iget-object p0, p0, La80/a;->a:La80/b$d;

    iget-object p2, p2, LU70/d;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, La80/b$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
